.class public final Lcom/yandex/music/sdk/playback/shared/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/k;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/i1;)V
    .locals 1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    sget-object v0, Lj80/a;->b:Lj80/a;

    invoke-static {p1, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd0/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/k;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk80/a;

    invoke-virtual {v0, p1}, Lk80/a;->a(Lhd0/c;)V

    return-void
.end method

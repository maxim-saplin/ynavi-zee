.class public final Ldd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid0/i;

.field private final b:Ldd0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/o;Lcom/yandex/music/shared/radio/domain/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/a;->a:Lid0/i;

    iput-object p2, p0, Ldd0/a;->b:Ldd0/b;

    return-void
.end method


# virtual methods
.method public final a()Lid0/i;
    .locals 1

    iget-object v0, p0, Ldd0/a;->a:Lid0/i;

    return-object v0
.end method

.method public final b()Ldd0/b;
    .locals 1

    iget-object v0, p0, Ldd0/a;->b:Ldd0/b;

    return-object v0
.end method

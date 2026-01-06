.class public final Lcom/yandex/alice/engine/futuris/d;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/histories/storage/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/futuris/d;->a:Lcom/yandex/alice/histories/storage/h;

    return-void
.end method


# virtual methods
.method public final q(Lfh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/d;->a:Lcom/yandex/alice/histories/storage/h;

    invoke-virtual {p1}, Lfh/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfh/f;->h()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/histories/storage/g;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

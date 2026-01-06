.class public final Lcom/yandex/alice/engine/futuris/b;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/engine/futuris/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/engine/futuris/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/futuris/b;->a:Lcom/yandex/alice/engine/futuris/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/futuris/b;->a:Lcom/yandex/alice/engine/futuris/c;

    invoke-static {v0}, Lcom/yandex/alice/engine/futuris/c;->F(Lcom/yandex/alice/engine/futuris/c;)Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/a;

    if-eqz v0, :cond_0

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->a()V

    :cond_0
    return-void
.end method

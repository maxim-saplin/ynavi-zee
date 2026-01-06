.class public final synthetic Lcom/yandex/messaging/internal/actions/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/actions/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/actions/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/s2;->b:Lcom/yandex/messaging/internal/actions/u2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/s2;->b:Lcom/yandex/messaging/internal/actions/u2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/actions/u2;->c:Lcom/yandex/messaging/internal/actions/v2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

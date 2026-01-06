.class public final Lcom/yandex/passport/internal/ui/autologin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/autologin/DismissHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/c;->b:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/c;->b:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->a(Lcom/yandex/passport/internal/ui/autologin/DismissHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

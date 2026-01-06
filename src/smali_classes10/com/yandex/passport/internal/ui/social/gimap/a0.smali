.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/a0;->b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/a0;->b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->A(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;)Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;
.super Lcom/yandex/passport/data/exceptions/FailedResponseException;
.source "SourceFile"


# instance fields
.field public final serversHint:Lcom/yandex/passport/internal/ui/social/gimap/d;

.field public final suggestedProvider:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/d;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->serversHint:Lcom/yandex/passport/internal/ui/social/gimap/d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->suggestedProvider:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    return-void
.end method

.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/a;
.super Lcom/yandex/passport/internal/ui/domik/samlsso/b;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    const-string v1, "browser auth failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    return-void
.end method

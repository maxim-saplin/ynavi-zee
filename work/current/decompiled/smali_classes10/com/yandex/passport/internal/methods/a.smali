.class public final Lcom/yandex/passport/internal/methods/a;
.super Lcom/yandex/passport/internal/methods/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/a;

    const-string v1, "accepted-or-declined"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/a;->c:Lcom/yandex/passport/internal/methods/a;

    return-void
.end method

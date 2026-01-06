.class public final Lcom/yandex/passport/internal/methods/e4;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/methods/e4;

.field private static final f:Ljava/lang/String; = "UPLOAD_DIARY_RESULT_KEY"

.field private static final g:Lcom/yandex/passport/internal/methods/b1;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/e4;

    sget-object v1, Lcom/yandex/passport/internal/methods/MethodRef;->UploadDiary:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/e4;->e:Lcom/yandex/passport/internal/methods/e4;

    new-instance v0, Lcom/yandex/passport/internal/methods/b1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/methods/b1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/e4;->g:Lcom/yandex/passport/internal/methods/b1;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/e4;->g:Lcom/yandex/passport/internal/methods/b1;

    return-object v0
.end method

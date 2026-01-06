.class public final Lcom/yandex/passport/internal/methods/g3;
.super Lcom/yandex/passport/internal/methods/f4;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/methods/g3;

.field private static final f:Lcom/yandex/passport/internal/methods/l;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/g3;

    sget-object v1, Lcom/yandex/passport/internal/methods/MethodRef;->IsAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/f4;-><init>(Lcom/yandex/passport/internal/methods/MethodRef;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/g3;->e:Lcom/yandex/passport/internal/methods/g3;

    sget-object v0, Lcom/yandex/passport/internal/methods/l;->c:Lcom/yandex/passport/internal/methods/l;

    sput-object v0, Lcom/yandex/passport/internal/methods/g3;->f:Lcom/yandex/passport/internal/methods/l;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/methods/g;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/g3;->f:Lcom/yandex/passport/internal/methods/l;

    return-object v0
.end method

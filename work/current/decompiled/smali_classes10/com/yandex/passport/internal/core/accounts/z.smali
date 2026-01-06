.class public final Lcom/yandex/passport/internal/core/accounts/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/z;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/z;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/z;->a:Ljava/lang/String;

    return-object v0
.end method

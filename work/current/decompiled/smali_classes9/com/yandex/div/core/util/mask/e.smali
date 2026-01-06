.class public final Lcom/yandex/div/core/util/mask/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:C

.field private final b:Ljava/lang/String;

.field private final c:C


# direct methods
.method public constructor <init>(CLjava/lang/String;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/yandex/div/core/util/mask/e;->a:C

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/e;->b:Ljava/lang/String;

    iput-char p3, p0, Lcom/yandex/div/core/util/mask/e;->c:C

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/div/core/util/mask/e;->a:C

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/div/core/util/mask/e;->c:C

    return v0
.end method

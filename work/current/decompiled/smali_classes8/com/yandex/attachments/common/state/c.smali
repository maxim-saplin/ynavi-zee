.class public final Lcom/yandex/attachments/common/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/state/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/common/state/c;->f:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/state/c;->c:F

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/common/state/c;->e:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/state/c;->b:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/state/c;->d:F

    return-void
.end method

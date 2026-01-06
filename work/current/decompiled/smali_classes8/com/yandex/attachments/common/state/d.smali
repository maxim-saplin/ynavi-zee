.class public final Lcom/yandex/attachments/common/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/state/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/yandex/attachments/common/state/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    iget v0, p1, Lcom/yandex/attachments/common/state/c;->b:F

    iput v0, p0, Lcom/yandex/attachments/common/state/d;->a:F

    iget v0, p1, Lcom/yandex/attachments/common/state/c;->c:F

    iput v0, p0, Lcom/yandex/attachments/common/state/d;->b:F

    iget v0, p1, Lcom/yandex/attachments/common/state/c;->d:F

    iput v0, p0, Lcom/yandex/attachments/common/state/d;->c:F

    iget-boolean v0, p1, Lcom/yandex/attachments/common/state/c;->e:Z

    iput-boolean v0, p0, Lcom/yandex/attachments/common/state/d;->d:Z

    iget-boolean p1, p1, Lcom/yandex/attachments/common/state/c;->f:Z

    iput-boolean p1, p0, Lcom/yandex/attachments/common/state/d;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/state/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/attachments/common/state/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/attachments/common/state/d;

    iget-object v0, p0, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/state/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

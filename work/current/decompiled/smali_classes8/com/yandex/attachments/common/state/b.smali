.class public final Lcom/yandex/attachments/common/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/attachments/common/state/d;

.field private b:Lcom/yandex/attachments/common/state/d;

.field private c:I

.field private d:Lcom/yandex/attachments/common/state/e;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;ILcom/yandex/attachments/common/state/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/state/b;->a:Lcom/yandex/attachments/common/state/d;

    iput-object p2, p0, Lcom/yandex/attachments/common/state/b;->b:Lcom/yandex/attachments/common/state/d;

    iput p3, p0, Lcom/yandex/attachments/common/state/b;->c:I

    iput-object p4, p0, Lcom/yandex/attachments/common/state/b;->d:Lcom/yandex/attachments/common/state/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/state/b;->a:Lcom/yandex/attachments/common/state/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/state/b;->b:Lcom/yandex/attachments/common/state/d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/common/state/b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/common/state/b;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/attachments/common/state/b;)Lcom/yandex/attachments/common/state/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/state/b;->d:Lcom/yandex/attachments/common/state/e;

    return-object p0
.end method

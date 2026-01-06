.class public final Lcom/yandex/attachments/chooser/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/config/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/b;->d(Lcom/yandex/attachments/chooser/config/b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/chooser/config/c;->a:I

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/b;->c(Lcom/yandex/attachments/chooser/config/b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/chooser/config/c;->b:I

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/b;->a(Lcom/yandex/attachments/chooser/config/b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/chooser/config/c;->c:I

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/b;->b(Lcom/yandex/attachments/chooser/config/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/config/c;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/config/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/chooser/config/c;->a:I

    return v0
.end method

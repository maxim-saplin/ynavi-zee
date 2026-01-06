.class public final Lcom/yandex/payment/sdk/ui/preselect/select/h;
.super Lcom/yandex/payment/sdk/ui/preselect/select/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/ui/view/payment/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/h;->c:Z

    return v0
.end method

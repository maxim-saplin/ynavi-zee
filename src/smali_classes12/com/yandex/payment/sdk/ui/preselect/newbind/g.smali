.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/g;
.super Lcom/yandex/payment/sdk/ui/preselect/newbind/j;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->a:I

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;->b:Ljava/lang/Double;

    return-object v0
.end method

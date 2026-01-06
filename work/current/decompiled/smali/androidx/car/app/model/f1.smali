.class public final Landroidx/car/app/model/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/model/b0;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/f1;->c:Z

    invoke-static {p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->create(Landroidx/car/app/model/g1;)Landroidx/car/app/model/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/f1;->a:Landroidx/car/app/model/b0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/model/f1;->b:Z

    return-void
.end method

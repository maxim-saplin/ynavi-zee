.class public final Landroidx/car/app/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Landroidx/car/app/model/CarColor;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/notification/a;->g:Ljava/util/ArrayList;

    const/16 v0, -0x3e8

    iput v0, p0, Landroidx/car/app/notification/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/notification/a;->h:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/notification/a;->c:I

    return-void
.end method

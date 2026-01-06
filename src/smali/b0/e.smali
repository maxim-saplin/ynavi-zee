.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb0/e;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field private a:Landroid/util/Size;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb0/e;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lb0/e;->b:I

    sput-object v0, Lb0/e;->c:Lb0/e;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->a:Landroid/util/Size;

    iput p2, p0, Lb0/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lb0/e;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb0/e;->b:I

    return v0
.end method

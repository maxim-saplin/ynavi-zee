.class public final Lcu0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcu0/f0;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcu0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcu0/h0;


# instance fields
.field private a:Lcu0/h0;

.field private final b:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/h0;->c:Lcu0/f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/h0;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcu0/h0;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcu0/h0;->f:Lcu0/h0;

    iput-object v0, p0, Lcu0/h0;->a:Lcu0/h0;

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcu0/h0;->b:Landroidx/collection/p1;

    sput-object p0, Lcu0/h0;->f:Lcu0/h0;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcu0/h0;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic b()Lcu0/h0;
    .locals 1

    sget-object v0, Lcu0/h0;->f:Lcu0/h0;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcu0/h0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Lcu0/h0;)Landroidx/collection/p1;
    .locals 0

    iget-object p0, p0, Lcu0/h0;->b:Landroidx/collection/p1;

    return-object p0
.end method

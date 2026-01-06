.class public final Lfh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Lfh/y;

.field private final e:Lfh/y;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FLfh/y;Lfh/y;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lfh/x;->b:Ljava/util/List;

    iput p3, p0, Lfh/x;->c:F

    iput-object p4, p0, Lfh/x;->d:Lfh/y;

    iput-object p5, p0, Lfh/x;->e:Lfh/y;

    iput-object p6, p0, Lfh/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lfh/y;
    .locals 1

    iget-object v0, p0, Lfh/x;->e:Lfh/y;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lfh/x;->c:F

    return v0
.end method

.method public final d()Lfh/y;
    .locals 1

    iget-object v0, p0, Lfh/x;->d:Lfh/y;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/x;->a:Ljava/lang/String;

    return-object v0
.end method

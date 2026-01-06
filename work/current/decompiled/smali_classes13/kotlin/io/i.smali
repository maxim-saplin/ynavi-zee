.class public final Lkotlin/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/i;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlin/io/i;->e:Lv31/d;

    iput p6, p0, Lkotlin/io/i;->f:I

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/i;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/io/i;)I
    .locals 0

    iget p0, p0, Lkotlin/io/i;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/i;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lkotlin/io/i;->e:Lv31/d;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/i;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/i;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final h(Lv31/d;)Lkotlin/io/i;
    .locals 8

    new-instance v7, Lkotlin/io/i;

    iget-object v1, p0, Lkotlin/io/i;->a:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lkotlin/io/i;->f:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/i;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;I)V

    return-object v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/io/g;

    invoke-direct {v0, p0}, Lkotlin/io/g;-><init>(Lkotlin/io/i;)V

    return-object v0
.end method

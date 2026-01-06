.class public final Lkj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls02/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lai2/p1;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;ZLai2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkj2/e;->b:Z

    iput-object p3, p0, Lkj2/e;->c:Lai2/p1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkj2/e;->b:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkj2/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lai2/p1;
    .locals 1

    iget-object v0, p0, Lkj2/e;->c:Lai2/p1;

    return-object v0
.end method

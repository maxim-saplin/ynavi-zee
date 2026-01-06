.class public final Loj2/f;
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

.field private final b:Lai2/l;

.field private final c:Lai2/l1;

.field private final d:Lai2/p1;

.field private final e:Z


# direct methods
.method public constructor <init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loj2/f;->a:Ljava/util/List;

    iput-object p1, p0, Loj2/f;->b:Lai2/l;

    iput-object p2, p0, Loj2/f;->c:Lai2/l1;

    iput-object p3, p0, Loj2/f;->d:Lai2/p1;

    iput-boolean p5, p0, Loj2/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lai2/l;
    .locals 1

    iget-object v0, p0, Loj2/f;->b:Lai2/l;

    return-object v0
.end method

.method public final b()Lai2/l1;
    .locals 1

    iget-object v0, p0, Loj2/f;->c:Lai2/l1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loj2/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Loj2/f;->e:Z

    return v0
.end method

.method public final e()Lai2/p1;
    .locals 1

    iget-object v0, p0, Loj2/f;->d:Lai2/p1;

    return-object v0
.end method

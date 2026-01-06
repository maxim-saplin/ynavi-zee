.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbg/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lag/m;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lbg/h;Ljava/util/List;Lag/m;)V
    .locals 2

    sget v0, Lag/q;->alice_context_menu_layout:I

    sget v1, Lag/q;->alice_context_menu_item:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->a:Lbg/h;

    iput-object p2, p0, Lbg/a;->b:Ljava/util/List;

    iput-object p3, p0, Lbg/a;->c:Lag/m;

    iput v0, p0, Lbg/a;->d:I

    iput v1, p0, Lbg/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbg/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbg/a;->d:I

    return v0
.end method

.method public final c()Lag/m;
    .locals 1

    iget-object v0, p0, Lbg/a;->c:Lag/m;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbg/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lbg/h;
    .locals 1

    iget-object v0, p0, Lbg/a;->a:Lbg/h;

    return-object v0
.end method

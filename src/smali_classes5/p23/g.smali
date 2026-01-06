.class public final synthetic Lp23/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo23/a;

.field public final synthetic d:Lp23/j;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo23/a;Lp23/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lp23/g;->c:Lo23/a;

    iput-object p3, p0, Lp23/g;->d:Lp23/j;

    iput-boolean p4, p0, Lp23/g;->e:Z

    iput-boolean p5, p0, Lp23/g;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp23/d;

    iget-object p1, p0, Lp23/g;->d:Lp23/j;

    iget-boolean v0, p0, Lp23/g;->e:Z

    iget-object v1, p0, Lp23/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lp23/g;->c:Lo23/a;

    iget-boolean v3, p0, Lp23/g;->f:Z

    invoke-static {v1, v2, p1, v0, v3}, Lp23/j;->c(Ljava/lang/String;Lo23/a;Lp23/j;ZZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

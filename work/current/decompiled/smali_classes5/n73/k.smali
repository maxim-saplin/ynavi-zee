.class public final synthetic Ln73/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln73/l;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln73/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/k;->b:Ljava/lang/String;

    iput-object p2, p0, Ln73/k;->c:Ln73/l;

    iput-boolean p3, p0, Ln73/k;->d:Z

    iput-boolean p4, p0, Ln73/k;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln73/k;->b:Ljava/lang/String;

    iget-object v1, p0, Ln73/k;->c:Ln73/l;

    iget-boolean v2, p0, Ln73/k;->d:Z

    iget-boolean v3, p0, Ln73/k;->e:Z

    invoke-static {v0, v1, v2, v3}, Ln73/l;->a(Ljava/lang/String;Ln73/l;ZZ)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

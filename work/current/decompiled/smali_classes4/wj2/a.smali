.class public final Lwj2/a;
.super Lwj2/b;
.source "SourceFile"


# instance fields
.field private final c:Lrj2/a;


# direct methods
.method public constructor <init>(Lsj2/b;Lrj2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwj2/b;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lwj2/a;->c:Lrj2/a;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0}, Lwj2/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwj2/a;->c:Lrj2/a;

    invoke-virtual {p0}, Lwj2/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Luj2/a;

    invoke-virtual {v1, v2, v0, v3}, Luj2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lwj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

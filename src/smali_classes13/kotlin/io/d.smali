.class public final Lkotlin/io/d;
.super Lkotlin/io/h;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Lkotlin/io/g;


# direct methods
.method public constructor <init>(Lkotlin/io/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/d;->c:Lkotlin/io/g;

    invoke-direct {p0, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/d;->b:Z

    invoke-virtual {p0}, Lkotlin/io/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

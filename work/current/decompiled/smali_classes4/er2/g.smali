.class public final Ler2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr2/c;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2/g;->a:Lnv0/a;

    new-instance p1, Ler2/b;

    const/16 v1, 0xc8

    const v2, 0x1312d00

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Ler2/b;-><init>(IILjava/lang/String;)V

    new-instance v1, Ler2/c;

    invoke-direct {v1, v2, v3, v0}, Ler2/c;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ler2/d;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ler2/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgr2/a;)Ler2/a;
    .locals 3

    instance-of v0, p1, Ler2/d;

    if-eqz v0, :cond_0

    new-instance v0, Ler2/a;

    check-cast p1, Ler2/d;

    iget-object v1, p0, Ler2/g;->a:Lnv0/a;

    invoke-direct {v0, p1, v1}, Ler2/a;-><init>(Ler2/d;Lnv0/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No profiler implementation was found for config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ler2/g;->b:Ljava/util/List;

    return-object v0
.end method

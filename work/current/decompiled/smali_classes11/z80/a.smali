.class public final Lz80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/a;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lz80/b;->a:Lz80/b;

    iput-object p1, p0, Lz80/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc41/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz80/a;->b:Ljava/lang/Object;

    sget-object v1, Lz80/b;->a:Lz80/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz80/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz80/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lz80/a;->a:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object p1, p0, Lz80/a;->b:Ljava/lang/Object;

    return-object p1
.end method

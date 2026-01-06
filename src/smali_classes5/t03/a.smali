.class public final Lt03/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx03/a;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx03/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03/a;->a:Lx03/a;

    iput-object p2, p0, Lt03/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lx03/a;
    .locals 1

    iget-object v0, p0, Lt03/a;->a:Lx03/a;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lt03/a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

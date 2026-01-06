.class public final Lkotlin/sequences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/o;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlin/sequences/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/o;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/o;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/o;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/o;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/n;

    invoke-direct {v0, p0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/o;)V

    return-object v0
.end method

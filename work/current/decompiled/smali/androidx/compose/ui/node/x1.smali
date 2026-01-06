.class public final Landroidx/compose/ui/node/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# static fields
.field public static final c:Landroidx/compose/ui/node/w1;

.field public static final d:I = 0x8

.field private static final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/node/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/x1;->c:Landroidx/compose/ui/node/w1;

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->h:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/x1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/x1;->b:Landroidx/compose/ui/node/v1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/x1;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/x1;->b:Landroidx/compose/ui/node/v1;

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/ui/node/v1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/x1;->b:Landroidx/compose/ui/node/v1;

    return-object v0
.end method

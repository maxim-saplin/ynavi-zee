.class public final Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lv2/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lv2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/compose/ui/platform/v;->b:Lv2/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final b()Lv2/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->b:Lv2/k;

    return-object v0
.end method

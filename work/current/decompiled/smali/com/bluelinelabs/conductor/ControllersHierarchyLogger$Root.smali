.class public final Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;
.super Lcom/bluelinelabs/conductor/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bluelinelabs/conductor/ControllersHierarchyLogger$Root",
        "Lcom/bluelinelabs/conductor/k;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;->INSTANCE:Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluelinelabs/conductor/k;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

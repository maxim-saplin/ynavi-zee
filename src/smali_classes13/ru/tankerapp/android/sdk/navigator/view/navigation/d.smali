.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/d;
.super Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
.source "SourceFile"


# instance fields
.field private final q:Lru/tankerapp/navigation/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/navigation/r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;-><init>(Landroid/content/Context;Lru/tankerapp/navigation/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d;->q:Lru/tankerapp/navigation/r;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_view_router_holder:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/d;->q:Lru/tankerapp/navigation/r;

    return-object v0
.end method

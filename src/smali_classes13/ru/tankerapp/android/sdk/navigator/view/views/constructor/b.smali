.class public final Lru/tankerapp/android/sdk/navigator/view/views/constructor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/repository/a;


# instance fields
.field final synthetic a:Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/b;->a:Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/b;->a:Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    move-result-object v0

    return-object v0
.end method

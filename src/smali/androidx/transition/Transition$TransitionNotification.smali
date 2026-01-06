.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final a:Landroidx/transition/Transition$TransitionNotification;

.field public static final b:Landroidx/transition/Transition$TransitionNotification;

.field public static final c:Landroidx/transition/Transition$TransitionNotification;

.field public static final d:Landroidx/transition/Transition$TransitionNotification;

.field public static final e:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/transition/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/transition/b;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/b;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/b;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/transition/b;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/transition/b;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method

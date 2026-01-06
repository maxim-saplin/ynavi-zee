.class public final synthetic Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Landroidx/activity/result/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/c;

.field public final synthetic e:Lm/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/l;Ljava/lang/String;Landroidx/activity/result/c;Lm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/f;->b:Landroidx/activity/result/l;

    iput-object p2, p0, Landroidx/activity/result/f;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/f;->d:Landroidx/activity/result/c;

    iput-object p4, p0, Landroidx/activity/result/f;->e:Lm/b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Landroidx/activity/result/f;->b:Landroidx/activity/result/l;

    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/f;->d:Landroidx/activity/result/c;

    iget-object v2, p0, Landroidx/activity/result/f;->e:Lm/b;

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/activity/result/l;->a(Landroidx/activity/result/l;Ljava/lang/String;Landroidx/activity/result/c;Lm/b;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

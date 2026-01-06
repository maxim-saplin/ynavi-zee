.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private final b:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b;Landroidx/activity/result/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/result/g;->a:Landroidx/activity/result/c;

    iput-object p1, p0, Landroidx/activity/result/g;->b:Lm/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/c;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/g;->a:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final b()Lm/b;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/g;->b:Lm/b;

    return-object v0
.end method

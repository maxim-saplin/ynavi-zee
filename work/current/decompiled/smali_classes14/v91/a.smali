.class public final synthetic Lv91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/e4;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lv91/c;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;Lv91/c;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91/a;->b:Landroidx/recyclerview/widget/e4;

    iput-object p2, p0, Lv91/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv91/a;->d:Lv91/c;

    iput-wide p4, p0, Lv91/a;->e:J

    iput-wide p6, p0, Lv91/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, Lv91/a;->e:J

    iget-wide v5, p0, Lv91/a;->f:J

    iget-object v0, p0, Lv91/a;->b:Landroidx/recyclerview/widget/e4;

    iget-object v1, p0, Lv91/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lv91/a;->d:Lv91/c;

    invoke-static/range {v0 .. v6}, Lv91/c;->b(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;Lv91/c;JJ)V

    return-void
.end method

.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/p;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget p1, Li5/l;->d:I

    new-instance p1, Li5/k;

    invoke-direct {p1}, Li5/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Li5/k;->c(J)V

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:J

    invoke-virtual {p1, v0, v1}, Li5/k;->b(J)V

    invoke-virtual {p1}, Li5/k;->a()Li5/l;

    move-result-object p1

    return-object p1
.end method

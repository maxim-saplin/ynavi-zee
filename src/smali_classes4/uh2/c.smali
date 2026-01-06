.class public final synthetic Luh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Luh2/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luh2/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/c;->a:Luh2/e;

    iput-wide p2, p0, Luh2/c;->b:J

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    iget-object v0, p0, Luh2/c;->a:Luh2/e;

    invoke-virtual {v0}, Luh2/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v9, Lbi2/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v1, p0, Luh2/c;->b:J

    const/16 v8, 0x30

    invoke-static/range {v0 .. v8}, Luh2/e;->a(Luh2/e;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)J

    move-result-wide p2

    invoke-direct {v9, p2, p3}, Lbi2/j;-><init>(J)V

    invoke-interface {p1, v9}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.class public final synthetic Luh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luh2/e;

.field public final synthetic d:Lli2/j;


# direct methods
.method public synthetic constructor <init>(Lli2/j;Luh2/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Luh2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/b;->d:Lli2/j;

    iput-object p2, p0, Luh2/b;->c:Luh2/e;

    return-void
.end method

.method public synthetic constructor <init>(Luh2/e;Lli2/j;I)V
    .locals 0

    .line 2
    iput p3, p0, Luh2/b;->b:I

    iput-object p1, p0, Luh2/b;->c:Luh2/e;

    iput-object p2, p0, Luh2/b;->d:Lli2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Luh2/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luh2/b;->d:Lli2/j;

    invoke-virtual {p1}, Lli2/j;->n()Lli2/d;

    move-result-object p1

    instance-of v0, p1, Lli2/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lli2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh2/b;->c:Luh2/e;

    invoke-virtual {v0}, Luh2/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lli2/c;

    invoke-virtual {p1}, Lli2/c;->b()Lbi2/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Luh2/b;->d:Lli2/j;

    invoke-virtual {p1}, Lli2/j;->r()J

    move-result-wide v0

    iget-object v2, p0, Luh2/b;->c:Luh2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/app/TimePickerDialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lhi1/j;->PickerTheme:I

    new-instance v6, Luh2/d;

    invoke-direct {v6, v2, v0, v1}, Luh2/d;-><init>(Luh2/e;J)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Lli2/j;->g()I

    move-result v0

    invoke-virtual {p1}, Lli2/j;->h()I

    move-result p1

    invoke-virtual {v10, v0, p1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    invoke-virtual {v10}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :pswitch_1
    iget-object p1, p0, Luh2/b;->d:Lli2/j;

    invoke-virtual {p1}, Lli2/j;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lli2/j;->s()I

    move-result v6

    invoke-virtual {p1}, Lli2/j;->l()I

    move-result v7

    invoke-virtual {p1}, Lli2/j;->a()I

    move-result v8

    iget-object p1, p0, Luh2/b;->c:Luh2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhi1/j;->PickerTheme:I

    new-instance v5, Luh2/c;

    invoke-direct {v5, p1, v0, v1}, Luh2/c;-><init>(Luh2/e;J)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lwp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/log/api/Logger;


# static fields
.field private static final a:Lwp0/f;

.field public static final b:Ljava/lang/String; = "PlusPay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwp0/h;->a:Lwp0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwp0/h;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p2, v0, p3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v0, "PlusPay"

    invoke-virtual {p3, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    sget-object v0, Lwp0/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p1}, Lhi3/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/yandex/plus/log/api/LogPriority;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

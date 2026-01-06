.class public final Lcom/yandex/passport/internal/sloth/performers/webcard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/s;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/webcard/a;

.field private final b:Lcom/yandex/passport/internal/sloth/performers/webcard/c;

.field private final c:Lcom/yandex/passport/internal/sloth/performers/h;

.field private final d:Lcom/yandex/passport/internal/sloth/performers/v;

.field private final e:Lcom/yandex/passport/internal/sloth/performers/d;

.field private final f:Lcom/yandex/passport/internal/sloth/performers/r;

.field private final g:Lcom/yandex/passport/internal/sloth/performers/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/a;Lcom/yandex/passport/internal/sloth/performers/webcard/c;Lcom/yandex/passport/internal/sloth/performers/h;Lcom/yandex/passport/internal/sloth/performers/v;Lcom/yandex/passport/internal/sloth/performers/d;Lcom/yandex/passport/internal/sloth/performers/r;Lcom/yandex/passport/internal/sloth/performers/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->b:Lcom/yandex/passport/internal/sloth/performers/webcard/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->c:Lcom/yandex/passport/internal/sloth/performers/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->d:Lcom/yandex/passport/internal/sloth/performers/v;

    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->e:Lcom/yandex/passport/internal/sloth/performers/d;

    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->f:Lcom/yandex/passport/internal/sloth/performers/r;

    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->g:Lcom/yandex/passport/internal/sloth/performers/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/SlothMethod;)Lcom/yandex/passport/sloth/command/b0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/performers/webcard/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->g:Lcom/yandex/passport/internal/sloth/performers/b0;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->f:Lcom/yandex/passport/internal/sloth/performers/r;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->e:Lcom/yandex/passport/internal/sloth/performers/d;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->d:Lcom/yandex/passport/internal/sloth/performers/v;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->c:Lcom/yandex/passport/internal/sloth/performers/h;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->b:Lcom/yandex/passport/internal/sloth/performers/webcard/c;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/n;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

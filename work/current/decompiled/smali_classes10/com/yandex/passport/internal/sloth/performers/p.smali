.class public final Lcom/yandex/passport/internal/sloth/performers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/s;


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/d;

.field private final b:Lcom/yandex/passport/internal/sloth/performers/f;

.field private final c:Lcom/yandex/passport/internal/sloth/performers/h;

.field private final d:Lcom/yandex/passport/internal/sloth/performers/k;

.field private final e:Lcom/yandex/passport/internal/sloth/performers/b;

.field private final f:Lcom/yandex/passport/internal/sloth/performers/m;

.field private final g:Lcom/yandex/passport/internal/sloth/performers/r;

.field private final h:Lcom/yandex/passport/internal/sloth/performers/t;

.field private final i:Lcom/yandex/passport/internal/sloth/performers/v;

.field private final j:Lcom/yandex/passport/internal/sloth/performers/x;

.field private final k:Lcom/yandex/passport/internal/sloth/performers/z;

.field private final l:Lcom/yandex/passport/internal/sloth/performers/d0;

.field private final m:Lcom/yandex/passport/internal/sloth/performers/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/d;Lcom/yandex/passport/internal/sloth/performers/f;Lcom/yandex/passport/internal/sloth/performers/h;Lcom/yandex/passport/internal/sloth/performers/k;Lcom/yandex/passport/internal/sloth/performers/b;Lcom/yandex/passport/internal/sloth/performers/m;Lcom/yandex/passport/internal/sloth/performers/r;Lcom/yandex/passport/internal/sloth/performers/t;Lcom/yandex/passport/internal/sloth/performers/v;Lcom/yandex/passport/internal/sloth/performers/x;Lcom/yandex/passport/internal/sloth/performers/z;Lcom/yandex/passport/internal/sloth/performers/d0;Lcom/yandex/passport/internal/sloth/performers/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->a:Lcom/yandex/passport/internal/sloth/performers/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/p;->b:Lcom/yandex/passport/internal/sloth/performers/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/p;->c:Lcom/yandex/passport/internal/sloth/performers/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/performers/p;->d:Lcom/yandex/passport/internal/sloth/performers/k;

    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/performers/p;->e:Lcom/yandex/passport/internal/sloth/performers/b;

    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/performers/p;->f:Lcom/yandex/passport/internal/sloth/performers/m;

    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/performers/p;->g:Lcom/yandex/passport/internal/sloth/performers/r;

    iput-object p8, p0, Lcom/yandex/passport/internal/sloth/performers/p;->h:Lcom/yandex/passport/internal/sloth/performers/t;

    iput-object p9, p0, Lcom/yandex/passport/internal/sloth/performers/p;->i:Lcom/yandex/passport/internal/sloth/performers/v;

    iput-object p10, p0, Lcom/yandex/passport/internal/sloth/performers/p;->j:Lcom/yandex/passport/internal/sloth/performers/x;

    iput-object p11, p0, Lcom/yandex/passport/internal/sloth/performers/p;->k:Lcom/yandex/passport/internal/sloth/performers/z;

    iput-object p12, p0, Lcom/yandex/passport/internal/sloth/performers/p;->l:Lcom/yandex/passport/internal/sloth/performers/d0;

    iput-object p13, p0, Lcom/yandex/passport/internal/sloth/performers/p;->m:Lcom/yandex/passport/internal/sloth/performers/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/SlothMethod;)Lcom/yandex/passport/sloth/command/b0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/performers/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->m:Lcom/yandex/passport/internal/sloth/performers/b0;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->l:Lcom/yandex/passport/internal/sloth/performers/d0;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->k:Lcom/yandex/passport/internal/sloth/performers/z;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->j:Lcom/yandex/passport/internal/sloth/performers/x;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->i:Lcom/yandex/passport/internal/sloth/performers/v;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->h:Lcom/yandex/passport/internal/sloth/performers/t;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->g:Lcom/yandex/passport/internal/sloth/performers/r;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->f:Lcom/yandex/passport/internal/sloth/performers/m;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->e:Lcom/yandex/passport/internal/sloth/performers/b;

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->d:Lcom/yandex/passport/internal/sloth/performers/k;

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->c:Lcom/yandex/passport/internal/sloth/performers/h;

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->b:Lcom/yandex/passport/internal/sloth/performers/f;

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->a:Lcom/yandex/passport/internal/sloth/performers/d;

    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

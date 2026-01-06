.class public final Ld30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ld30/a;


# instance fields
.field private final a:Lcom/yandex/messaging/MessengerEnvironment;

.field private final b:Lsi/c;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/squareup/moshi/Moshi;

.field private final g:Lk20/c;

.field private final h:Lcom/yandex/messaging/internal/net/i3;

.field private final i:Lb20/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld30/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld30/b;->j:Ld30/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lsi/c;Lcom/yandex/messaging/b;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lk20/c;Lcom/yandex/messaging/internal/net/i3;Lb20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30/b;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Ld30/b;->b:Lsi/c;

    iput-object p3, p0, Ld30/b;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Ld30/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ld30/b;->e:Ljava/lang/String;

    iput-object p6, p0, Ld30/b;->f:Lcom/squareup/moshi/Moshi;

    iput-object p7, p0, Ld30/b;->g:Lk20/c;

    iput-object p8, p0, Ld30/b;->h:Lcom/yandex/messaging/internal/net/i3;

    iput-object p9, p0, Ld30/b;->i:Lb20/g;

    return-void
.end method

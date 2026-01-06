.class public final Lmn0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lmn0/d;

.field public static final d:Ljava/lang/String; = "islands-150"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lnn0/c;

.field private final b:Ldk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmn0/e;->c:Lmn0/d;

    return-void
.end method

.method public constructor <init>(Lnn0/c;Lcom/yandex/plus/home/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/e;->a:Lnn0/c;

    iput-object p2, p0, Lmn0/e;->b:Ldk0/f;

    return-void
.end method

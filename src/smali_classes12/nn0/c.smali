.class public final Lnn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lnn0/b;

.field public static final c:Ljava/lang/String; = "islands-150"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ldk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn0/c;->b:Lnn0/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0/c;->a:Ldk0/f;

    return-void
.end method

.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Li5/d;

.field public static final synthetic c:I


# instance fields
.field private final a:Li5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/c;

    invoke-direct {v0}, Li5/c;-><init>()V

    invoke-virtual {v0}, Li5/c;->a()Li5/d;

    move-result-object v0

    sput-object v0, Li5/d;->b:Li5/d;

    return-void
.end method

.method public constructor <init>(Li5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Li5/j;

    return-void
.end method


# virtual methods
.method public final a()Li5/j;
    .locals 1

    iget-object v0, p0, Li5/d;->a:Li5/j;

    return-object v0
.end method

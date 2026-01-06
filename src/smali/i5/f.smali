.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Li5/f;

.field public static final synthetic d:I


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/e;

    invoke-direct {v0}, Li5/e;-><init>()V

    invoke-virtual {v0}, Li5/e;->a()Li5/f;

    move-result-object v0

    sput-object v0, Li5/f;->c:Li5/f;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/f;->a:J

    iput-object p3, p0, Li5/f;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Li5/f;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1

    iget-object v0, p0, Li5/f;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object v0
.end method

.class public final Lsg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lsg1/a;

.field private static final b:Ljava/lang/String; = "ec955f63-a24d-49ad-b390-f7112f2bc13b"

.field private static final c:Ljava/lang/String; = "uuid"

.field private static final d:Ljava/lang/String; = "isMainProcess"

.field private static final e:Ljava/lang/String; = "currentActivity"

.field private static final f:Ljava/lang/String; = "activityStarted"

.field public static final g:Ljava/lang/String; = "CPAA_GUIDANCE"

.field public static final h:Ljava/lang/String; = "1"

.field public static final i:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg1/b;->Companion:Lsg1/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string p1, "U"

    goto :goto_0

    :pswitch_0
    const-string p1, "A"

    goto :goto_0

    :pswitch_1
    const-string p1, "E"

    goto :goto_0

    :pswitch_2
    const-string p1, "W"

    goto :goto_0

    :pswitch_3
    const-string p1, "I"

    goto :goto_0

    :pswitch_4
    const-string p1, "D"

    goto :goto_0

    :pswitch_5
    const-string p1, "V"

    :goto_0
    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v1, "/"

    const-string v2, ": "

    invoke-static {p1, v1, p2, v2, p3}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "currentActivity"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "activityStarted"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "CPAA_GUIDANCE"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "isMainProcess"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg1/b;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "ec955f63-a24d-49ad-b390-f7112f2bc13b"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

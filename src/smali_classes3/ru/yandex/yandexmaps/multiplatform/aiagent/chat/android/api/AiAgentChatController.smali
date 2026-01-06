.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/q;
.implements Lgv1/d;
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rR+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014RC\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u009a\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/webcard/integrated/api/q;",
        "Lgv1/d;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "",
        "id",
        "title",
        "",
        "queryParams",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "k",
        "getTitle",
        "setTitle",
        "l",
        "getQueryParams",
        "()Ljava/util/Map;",
        "setQueryParams",
        "(Ljava/util/Map;)V",
        "",
        "m",
        "Ljava/lang/Integer;",
        "lastSoftInputMode",
        "n",
        "I",
        "insetsListenerKey",
        "Ldg2/b;",
        "o",
        "Ldg2/b;",
        "getDispatcher$chat_android_release",
        "()Ldg2/b;",
        "setDispatcher$chat_android_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "getEpicMiddleware$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "setEpicMiddleware$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/h;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;",
        "getAiAgentChatNavigationEpic$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;",
        "setAiAgentChatNavigationEpic$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;)V",
        "aiAgentChatNavigationEpic",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;",
        "getExpandHeaderEpicFactory$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;",
        "setExpandHeaderEpicFactory$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;)V",
        "expandHeaderEpicFactory",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;",
        "s",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;",
        "getWebviewLoadingEpic$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;",
        "setWebviewLoadingEpic$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;)V",
        "webviewLoadingEpic",
        "Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "t",
        "Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "getIntegratedWebviewManager$chat_android_release",
        "()Lru/yandex/yandexmaps/webcard/integrated/api/p;",
        "setIntegratedWebviewManager$chat_android_release",
        "(Lru/yandex/yandexmaps/webcard/integrated/api/p;)V",
        "integratedWebviewManager",
        "Llv1/c;",
        "u",
        "Llv1/c;",
        "getAnchorManager$chat_android_release",
        "()Llv1/c;",
        "setAnchorManager$chat_android_release",
        "(Llv1/c;)V",
        "anchorManager",
        "Liv1/a;",
        "v",
        "Liv1/a;",
        "getShutterAdapter$chat_android_release",
        "()Liv1/a;",
        "setShutterAdapter$chat_android_release",
        "(Liv1/a;)V",
        "shutterAdapter",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;",
        "w",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;",
        "getViewStateMapper$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;",
        "setViewStateMapper$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "x",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "getScreenStyleHandler$chat_android_release",
        "()Lru/yandex/yandexmaps/common/utils/activity/b;",
        "setScreenStyleHandler$chat_android_release",
        "(Lru/yandex/yandexmaps/common/utils/activity/b;)V",
        "screenStyleHandler",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;",
        "y",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;",
        "getCloseStrategy$chat_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;",
        "setCloseStrategy$chat_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;)V",
        "closeStrategy",
        "Lav1/a;",
        "z",
        "Lav1/a;",
        "getAiAgentLayer$chat_android_release",
        "()Lav1/a;",
        "setAiAgentLayer$chat_android_release",
        "(Lav1/a;)V",
        "aiAgentLayer",
        "Lzu1/a;",
        "A",
        "Lzu1/a;",
        "getAiAgentConfig$chat_android_release",
        "()Lzu1/a;",
        "setAiAgentConfig$chat_android_release",
        "(Lzu1/a;)V",
        "aiAgentConfig",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "B",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$chat_android_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$chat_android_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Landroid/widget/FrameLayout;",
        "C",
        "Ly31/d;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container",
        "Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;",
        "D",
        "V0",
        "()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;",
        "shutterView",
        "chat-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic E:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lzu1/a;

.field public B:Lru/yandex/yandexmaps/common/utils/q;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private m:Ljava/lang/Integer;

.field private n:I

.field public o:Ldg2/b;

.field public p:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field public q:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;

.field public r:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;

.field public s:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;

.field public t:Lru/yandex/yandexmaps/webcard/integrated/api/p;

.field public u:Llv1/c;

.field public v:Liv1/a;

.field public w:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;

.field public x:Lru/yandex/yandexmaps/common/utils/activity/b;

.field public y:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;

.field public z:Lav1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    const-string v1, "id"

    const-string v2, "getId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "queryParams"

    const-string v5, "getQueryParams()Ljava/util/Map;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "container"

    const-string v6, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "shutterView"

    const-string v7, "getShutterView()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ldv1/c;->ai_agent_chat_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 6
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->j:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->k:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->l:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 12
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 13
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Ldv1/b;->ai_agent_chat_container:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->C:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ldv1/b;->ai_agent_chat_shutter:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->D:Ly31/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;-><init>()V

    .line 23
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->k:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->l:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->n:I

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Ljava/lang/Integer;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/e;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/common/conductor/e;-><init>(Lcom/bluelinelabs/conductor/k;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;

    invoke-direct {v2, p0, p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/c;

    invoke-direct {v3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->x:Lru/yandex/yandexmaps/common/utils/activity/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, p0, v3}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->p:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->q:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->A:Lzu1/a;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    check-cast v5, Lqv1/b;

    invoke-virtual {v5}, Lqv1/b;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->r:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/j;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/k;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/k;->a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->s:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    const/4 v7, 0x3

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v4, v7, v0

    aput-object v5, v7, p2

    aput-object v6, v7, p1

    invoke-static {v7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    :cond_7
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->t:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object p2, v2

    :goto_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->v:Liv1/a;

    if-eqz v1, :cond_9

    move-object v6, v1

    goto :goto_8

    :cond_9
    move-object v6, v2

    :goto_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->o:Ldg2/b;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    new-instance v7, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v7, v1, v0}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    move-object v3, p2

    check-cast v3, Lob3/b;

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lob3/b;->e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->v:Liv1/a;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v2

    :goto_a
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->w:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;

    if-eqz p2, :cond_c

    goto :goto_b

    :cond_c
    move-object p2, v2

    :goto_b
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController$onViewCreated$4;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController$onViewCreated$4;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/d;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->j:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->k:Landroid/os/Bundle;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;->td()Lzu1/a;

    move-result-object v2

    check-cast v2, Lqv1/b;

    invoke-virtual {v2}, Lqv1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->l:Landroid/os/Bundle;

    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    const/4 v10, 0x1

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/Map;ZLru/yandex/yandexmaps/webcard/integrated/api/o;)V

    invoke-static {v0, v1, p0, v9}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/s;->a(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/a;->g9(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->t:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->v:Liv1/a;

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->o:Ldg2/b;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    move-object v2, v0

    check-cast v2, Lob3/b;

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lob3/b;->e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/q;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->v:Liv1/a;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->o:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/f;->b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/f;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->n:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->n:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->t:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lob3/b;

    invoke-virtual {v1}, Lob3/b;->c()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

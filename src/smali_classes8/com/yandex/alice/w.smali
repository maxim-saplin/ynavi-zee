.class public final Lcom/yandex/alice/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "external_skills_in_cloud"

.field public static final B:Ljava/lang/String; = "show_view_bug_fixes"

.field public static final C:Ljava/lang/String; = "show_view_string_body"

.field public static final D:Ljava/lang/String; = "mute_alice_sound"

.field public static final E:Ljava/lang/String; = "tab_info_uri_sending"

.field public static final F:Ljava/lang/String; = "cloud_with_keyboard"

.field public static final G:Ljava/lang/String; = "set_input_mode"

.field public static final H:Ljava/lang/String; = "print_text_in_message_view"

.field public static final I:Ljava/lang/String; = "print_with_markdown"

.field public static final J:Ljava/lang/String; = "close_alice_directive"

.field public static final K:Ljava/lang/String; = "paste_text_in_field"

.field public static final L:Ljava/lang/String; = "div_lottie"

.field public static final M:Ljava/lang/String; = "supports_send_text_input"

.field public static final N:Ljava/lang/String; = "supports_streaming_response"

.field public static final O:Ljava/lang/String; = "supported_save_chathistory"

.field public static final P:Ljava/lang/String; = "supported_load_chathistory"

.field public static final Q:Ljava/lang/String; = "alice_switch_language_directive"

.field public static final R:Ljava/lang/String; = "supports_markdown_response"

.field public static final S:Ljava/lang/String; = "supports_origin_in_separate_card"

.field public static final T:Ljava/lang/String; = "supports_favicon_response"

.field public static final U:Ljava/lang/String; = "supports_yart_skill_image_generation"

.field public static final V:Ljava/lang/String; = "supports_share_image"

.field public static final W:Ljava/lang/String; = "supports_directives_in_open_chat_directive"

.field public static final X:Ljava/lang/String; = "builtin_reaction"

.field public static final Y:Ljava/lang/String; = "supports_alice_pro_banner"

.field public static final Z:Ljava/lang/String; = "supports_streaming_chat"

.field public static final a:Lcom/yandex/alice/w;

.field public static final a0:Ljava/lang/String; = "supports_create_pro_chat"

.field public static final b:Ljava/lang/String; = "div_cards"

.field public static final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "div2_cards"

.field public static final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "image_recognizer"

.field public static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "music_sdk_client"

.field public static final f:Ljava/lang/String; = "music_recognizer"

.field public static final g:Ljava/lang/String; = "open_dialogs_in_tabs"

.field public static final h:Ljava/lang/String; = "open_link_intent"

.field public static final i:Ljava/lang/String; = "open_link"

.field public static final j:Ljava/lang/String; = "open_yandex_auth"

.field public static final k:Ljava/lang/String; = "server_action"

.field public static final l:Ljava/lang/String; = "set_alarm"

.field public static final m:Ljava/lang/String; = "set_timer"

.field public static final n:Ljava/lang/String; = "cloud_push_implementation"

.field public static final o:Ljava/lang/String; = "cloud_ui"

.field public static final p:Ljava/lang/String; = "cloud_ui_2"

.field public static final q:Ljava/lang/String; = "cloud_ui_filling"

.field public static final r:Ljava/lang/String; = "messengers_calls"

.field public static final s:Ljava/lang/String; = "supports_device_local_reminders"

.field public static final t:Ljava/lang/String; = "reminders_sync"

.field public static final u:Ljava/lang/String; = "dark_theme"

.field public static final v:Ljava/lang/String; = "show_view_layer_content"

.field public static final w:Ljava/lang/String; = "show_view_layer_footer"

.field public static final x:Ljava/lang/String; = "show_view_layer_expanding_content"

.field public static final y:Ljava/lang/String; = "execute_js_command"

.field public static final z:Ljava/lang/String; = "change_cloud_ui_state"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/alice/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/w;->a:Lcom/yandex/alice/w;

    const-string v5, "set_timer"

    const-string v6, "cloud_push_implementation"

    const-string v1, "music_recognizer"

    const-string v2, "open_link_intent"

    const-string v3, "server_action"

    const-string v4, "set_alarm"

    const-string v7, "supports_device_local_reminders"

    const-string v8, "set_input_mode"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/w;->b0:Ljava/util/Set;

    const-string v3, "image_recognizer"

    const-string v4, "open_dialogs_in_tabs"

    const-string v1, "div_cards"

    const-string v2, "div2_cards"

    const-string v5, "open_link"

    const-string v6, "messengers_calls"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sput-object v1, Lcom/yandex/alice/w;->c0:Ljava/util/Set;

    const-string v8, "show_view_layer_footer"

    const-string v9, "show_view_bug_fixes"

    const-string v2, "div_cards"

    const-string v3, "div2_cards"

    const-string v4, "cloud_ui"

    const-string v5, "cloud_ui_2"

    const-string v6, "cloud_ui_filling"

    const-string v7, "show_view_layer_content"

    const-string v10, "change_cloud_ui_state"

    const-string v11, "supports_directives_in_open_chat_directive"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/w;->d0:Ljava/util/Set;

    return-void
.end method
